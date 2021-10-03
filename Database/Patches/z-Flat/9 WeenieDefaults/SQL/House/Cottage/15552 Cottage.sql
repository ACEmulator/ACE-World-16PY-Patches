DELETE FROM `weenie` WHERE `class_Id` = 15552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15552, 'housecottage2745', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15552,   1,        128) /* ItemType - Misc */
     , (15552,   5,         10) /* EncumbranceVal */
     , (15552,   8,         10) /* Mass */
     , (15552,   9,          0) /* ValidLocations - None */
     , (15552,  16,          1) /* ItemUseable - No */
     , (15552,  19,          0) /* Value */
     , (15552,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15552, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15552,   1, True ) /* Stuck */
     , (15552,  13, True ) /* Ethereal */
     , (15552,  14, False) /* GravityStatus */
     , (15552,  24, True ) /* UiHidden */
     , (15552,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15552,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15552,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15552,   1,   33557058) /* Setup */
     , (15552,   8,  100671873) /* Icon */
     , (15552,  42,       2745) /* HouseId */
     , (15552,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
