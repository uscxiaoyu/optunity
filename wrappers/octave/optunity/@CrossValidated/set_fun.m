function cv = set_fun(obj, fun)
    cv = CrossValidated(fun, obj.x, obj.y, obj.strata, obj.clusters, ...
        obj.num_folds, obj.num_iter, obj.current_folds, obj.regenerate_folds, ...
        obj.aggregator);
end % set_fun