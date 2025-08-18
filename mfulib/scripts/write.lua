function mfu.object_to_file(filename, object, append, del)
    objectstring = helpers.table_to_json(object)

    objectstring = objectstring..del

    helpers.write_file(filename, objectstring, append)
end