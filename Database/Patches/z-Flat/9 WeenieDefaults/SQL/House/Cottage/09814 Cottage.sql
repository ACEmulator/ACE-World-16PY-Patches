DELETE FROM `weenie` WHERE `class_Id` = 9814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9814, 'housecottage122', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9814,   1,        128) /* ItemType - Misc */
     , (9814,   5,         10) /* EncumbranceVal */
     , (9814,   8,         10) /* Mass */
     , (9814,   9,          0) /* ValidLocations - None */
     , (9814,  16,          1) /* ItemUseable - No */
     , (9814,  19,          0) /* Value */
     , (9814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9814, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9814,   1, True ) /* Stuck */
     , (9814,  13, True ) /* Ethereal */
     , (9814,  14, False) /* GravityStatus */
     , (9814,  24, True ) /* UiHidden */
     , (9814,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9814,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9814,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9814,   1,   33557058) /* Setup */
     , (9814,   8,  100671873) /* Icon */
     , (9814,  42,        122) /* HouseId */
     , (9814,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
