rm -rf   /usr/bin/oc
rm -rf ~/.kube/config
cp /root/ocp4_setup_ocp44/oc /usr/bin
cp /root/ocp4_setup_ocp44/install_dir/auth/kubeconfig ~/.kube/config
