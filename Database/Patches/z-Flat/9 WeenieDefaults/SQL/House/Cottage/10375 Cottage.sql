DELETE FROM `weenie` WHERE `class_Id` = 10375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10375, 'housecottage683', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10375,   1,        128) /* ItemType - Misc */
     , (10375,   5,         10) /* EncumbranceVal */
     , (10375,   8,         10) /* Mass */
     , (10375,   9,          0) /* ValidLocations - None */
     , (10375,  16,          1) /* ItemUseable - No */
     , (10375,  19,          0) /* Value */
     , (10375,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10375, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10375,   1, True ) /* Stuck */
     , (10375,  13, True ) /* Ethereal */
     , (10375,  14, False) /* GravityStatus */
     , (10375,  24, True ) /* UiHidden */
     , (10375,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10375,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10375,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10375,   1,   33557058) /* Setup */
     , (10375,   8,  100671873) /* Icon */
     , (10375,  42,        683) /* HouseId */
     , (10375,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
