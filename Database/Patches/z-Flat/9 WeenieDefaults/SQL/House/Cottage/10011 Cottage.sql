DELETE FROM `weenie` WHERE `class_Id` = 10011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10011, 'housecottage319', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10011,   1,        128) /* ItemType - Misc */
     , (10011,   5,         10) /* EncumbranceVal */
     , (10011,   8,         10) /* Mass */
     , (10011,   9,          0) /* ValidLocations - None */
     , (10011,  16,          1) /* ItemUseable - No */
     , (10011,  19,          0) /* Value */
     , (10011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10011, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10011,   1, True ) /* Stuck */
     , (10011,  13, True ) /* Ethereal */
     , (10011,  14, False) /* GravityStatus */
     , (10011,  24, True ) /* UiHidden */
     , (10011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10011,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10011,   1,   33557058) /* Setup */
     , (10011,   8,  100671873) /* Icon */
     , (10011,  42,        319) /* HouseId */
     , (10011,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
