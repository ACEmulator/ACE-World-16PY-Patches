DELETE FROM `weenie` WHERE `class_Id` = 9725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9725, 'housecottage33', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9725,   1,        128) /* ItemType - Misc */
     , (9725,   5,         10) /* EncumbranceVal */
     , (9725,   8,         10) /* Mass */
     , (9725,   9,          0) /* ValidLocations - None */
     , (9725,  16,          1) /* ItemUseable - No */
     , (9725,  19,          0) /* Value */
     , (9725,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9725, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9725,   1, True ) /* Stuck */
     , (9725,  13, True ) /* Ethereal */
     , (9725,  14, False) /* GravityStatus */
     , (9725,  24, True ) /* UiHidden */
     , (9725,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9725,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9725,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9725,   1,   33557058) /* Setup */
     , (9725,   8,  100671873) /* Icon */
     , (9725,  42,         33) /* HouseId */
     , (9725,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
