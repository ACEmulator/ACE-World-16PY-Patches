DELETE FROM `weenie` WHERE `class_Id` = 9850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9850, 'housecottage158', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9850,   1,        128) /* ItemType - Misc */
     , (9850,   5,         10) /* EncumbranceVal */
     , (9850,   8,         10) /* Mass */
     , (9850,   9,          0) /* ValidLocations - None */
     , (9850,  16,          1) /* ItemUseable - No */
     , (9850,  19,          0) /* Value */
     , (9850,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9850, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9850,   1, True ) /* Stuck */
     , (9850,  13, True ) /* Ethereal */
     , (9850,  14, False) /* GravityStatus */
     , (9850,  24, True ) /* UiHidden */
     , (9850,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9850,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9850,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9850,   1,   33557058) /* Setup */
     , (9850,   8,  100671873) /* Icon */
     , (9850,  42,        158) /* HouseId */
     , (9850,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
