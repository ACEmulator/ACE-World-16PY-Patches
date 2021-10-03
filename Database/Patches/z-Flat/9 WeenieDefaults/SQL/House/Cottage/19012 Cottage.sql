DELETE FROM `weenie` WHERE `class_Id` = 19012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19012, 'housecottage3939', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19012,   1,        128) /* ItemType - Misc */
     , (19012,   5,         10) /* EncumbranceVal */
     , (19012,   8,         10) /* Mass */
     , (19012,   9,          0) /* ValidLocations - None */
     , (19012,  16,          1) /* ItemUseable - No */
     , (19012,  19,          0) /* Value */
     , (19012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19012, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19012,   1, True ) /* Stuck */
     , (19012,  13, True ) /* Ethereal */
     , (19012,  14, False) /* GravityStatus */
     , (19012,  24, True ) /* UiHidden */
     , (19012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19012,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19012,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19012,   1,   33557058) /* Setup */
     , (19012,   8,  100671873) /* Icon */
     , (19012,  42,       3939) /* HouseId */
     , (19012,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
