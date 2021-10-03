DELETE FROM `weenie` WHERE `class_Id` = 12908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12908, 'housecottage1284', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12908,   1,        128) /* ItemType - Misc */
     , (12908,   5,         10) /* EncumbranceVal */
     , (12908,   8,         10) /* Mass */
     , (12908,   9,          0) /* ValidLocations - None */
     , (12908,  16,          1) /* ItemUseable - No */
     , (12908,  19,          0) /* Value */
     , (12908,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12908, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12908,   1, True ) /* Stuck */
     , (12908,  13, True ) /* Ethereal */
     , (12908,  14, False) /* GravityStatus */
     , (12908,  24, True ) /* UiHidden */
     , (12908,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12908,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12908,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12908,   1,   33557058) /* Setup */
     , (12908,   8,  100671873) /* Icon */
     , (12908,  42,       1284) /* HouseId */
     , (12908,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
