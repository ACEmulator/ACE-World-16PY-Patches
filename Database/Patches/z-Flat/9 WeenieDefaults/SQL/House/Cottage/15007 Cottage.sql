DELETE FROM `weenie` WHERE `class_Id` = 15007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15007, 'housecottage2520', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15007,   1,        128) /* ItemType - Misc */
     , (15007,   5,         10) /* EncumbranceVal */
     , (15007,   8,         10) /* Mass */
     , (15007,   9,          0) /* ValidLocations - None */
     , (15007,  16,          1) /* ItemUseable - No */
     , (15007,  19,          0) /* Value */
     , (15007,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15007, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15007,   1, True ) /* Stuck */
     , (15007,  13, True ) /* Ethereal */
     , (15007,  14, False) /* GravityStatus */
     , (15007,  24, True ) /* UiHidden */
     , (15007,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15007,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15007,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15007,   1,   33557058) /* Setup */
     , (15007,   8,  100671873) /* Icon */
     , (15007,  42,       2520) /* HouseId */
     , (15007,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
