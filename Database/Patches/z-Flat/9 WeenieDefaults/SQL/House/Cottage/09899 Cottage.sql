DELETE FROM `weenie` WHERE `class_Id` = 9899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9899, 'housecottage207', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9899,   1,        128) /* ItemType - Misc */
     , (9899,   5,         10) /* EncumbranceVal */
     , (9899,   8,         10) /* Mass */
     , (9899,   9,          0) /* ValidLocations - None */
     , (9899,  16,          1) /* ItemUseable - No */
     , (9899,  19,          0) /* Value */
     , (9899,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9899, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9899,   1, True ) /* Stuck */
     , (9899,  13, True ) /* Ethereal */
     , (9899,  14, False) /* GravityStatus */
     , (9899,  24, True ) /* UiHidden */
     , (9899,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9899,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9899,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9899,   1,   33557058) /* Setup */
     , (9899,   8,  100671873) /* Icon */
     , (9899,  42,        207) /* HouseId */
     , (9899,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
