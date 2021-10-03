DELETE FROM `weenie` WHERE `class_Id` = 12349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12349, 'housecottage1039', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12349,   1,        128) /* ItemType - Misc */
     , (12349,   5,         10) /* EncumbranceVal */
     , (12349,   8,         10) /* Mass */
     , (12349,   9,          0) /* ValidLocations - None */
     , (12349,  16,          1) /* ItemUseable - No */
     , (12349,  19,          0) /* Value */
     , (12349,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12349, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12349,   1, True ) /* Stuck */
     , (12349,  13, True ) /* Ethereal */
     , (12349,  14, False) /* GravityStatus */
     , (12349,  24, True ) /* UiHidden */
     , (12349,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12349,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12349,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12349,   1,   33557058) /* Setup */
     , (12349,   8,  100671873) /* Icon */
     , (12349,  42,       1039) /* HouseId */
     , (12349,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
