DELETE FROM `weenie` WHERE `class_Id` = 9863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9863, 'housecottage171', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9863,   1,        128) /* ItemType - Misc */
     , (9863,   5,         10) /* EncumbranceVal */
     , (9863,   8,         10) /* Mass */
     , (9863,   9,          0) /* ValidLocations - None */
     , (9863,  16,          1) /* ItemUseable - No */
     , (9863,  19,          0) /* Value */
     , (9863,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9863, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9863,   1, True ) /* Stuck */
     , (9863,  13, True ) /* Ethereal */
     , (9863,  14, False) /* GravityStatus */
     , (9863,  24, True ) /* UiHidden */
     , (9863,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9863,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9863,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9863,   1,   33557058) /* Setup */
     , (9863,   8,  100671873) /* Icon */
     , (9863,  42,        171) /* HouseId */
     , (9863,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
