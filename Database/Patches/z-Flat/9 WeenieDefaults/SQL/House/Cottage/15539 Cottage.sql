DELETE FROM `weenie` WHERE `class_Id` = 15539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15539, 'housecottage2732', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15539,   1,        128) /* ItemType - Misc */
     , (15539,   5,         10) /* EncumbranceVal */
     , (15539,   8,         10) /* Mass */
     , (15539,   9,          0) /* ValidLocations - None */
     , (15539,  16,          1) /* ItemUseable - No */
     , (15539,  19,          0) /* Value */
     , (15539,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15539, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15539,   1, True ) /* Stuck */
     , (15539,  13, True ) /* Ethereal */
     , (15539,  14, False) /* GravityStatus */
     , (15539,  24, True ) /* UiHidden */
     , (15539,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15539,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15539,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15539,   1,   33557058) /* Setup */
     , (15539,   8,  100671873) /* Icon */
     , (15539,  42,       2732) /* HouseId */
     , (15539,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
