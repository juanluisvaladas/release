{
  _job_failures_config+:: {
    alerts: {
      'periodic-openshift-library-import': {
        receiver: 'openshift-library',
      },
      'endurance-cluster-maintenance-aws-4.3': {
        receiver: 'endurance-cluster',
      },
      'periodic-ci-openshift-kni-cnf-features-deploy-master-cnf-e2e-gcp-periodic': {
        receiver: 'kni-cnf',
      },
    },
  },
}
