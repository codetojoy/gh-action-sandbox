
const core = require('@actions/core');
const github = require('@actions/github');
const exec = require('@actions/exec');

function run() {
    core.notice('TRACER deploy-s3-javascript begin');

    const foo = core.getInput('foo', {required: true});
    const bar = `${foo} :: ${new Date().toISOString()}`;
    core.setOutput('bar', bar); 

    core.notice('TRACER deploy-s3-javascript end');
}

run();
