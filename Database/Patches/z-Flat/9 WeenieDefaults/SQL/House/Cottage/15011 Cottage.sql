DELETE FROM `weenie` WHERE `class_Id` = 15011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15011, 'housecottage2524', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15011,   1,        128) /* ItemType - Misc */
     , (15011,   5,         10) /* EncumbranceVal */
     , (15011,   8,         10) /* Mass */
     , (15011,   9,          0) /* ValidLocations - None */
     , (15011,  16,          1) /* ItemUseable - No */
     , (15011,  19,          0) /* Value */
     , (15011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15011, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15011,   1, True ) /* Stuck */
     , (15011,  13, True ) /* Ethereal */
     , (15011,  14, False) /* GravityStatus */
     , (15011,  24, True ) /* UiHidden */
     , (15011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15011,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15011,   1,   33557058) /* Setup */
     , (15011,   8,  100671873) /* Icon */
     , (15011,  42,       2524) /* HouseId */
     , (15011,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
