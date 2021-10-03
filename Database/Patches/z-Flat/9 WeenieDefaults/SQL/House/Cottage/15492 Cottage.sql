DELETE FROM `weenie` WHERE `class_Id` = 15492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15492, 'housecottage2685', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15492,   1,        128) /* ItemType - Misc */
     , (15492,   5,         10) /* EncumbranceVal */
     , (15492,   8,         10) /* Mass */
     , (15492,   9,          0) /* ValidLocations - None */
     , (15492,  16,          1) /* ItemUseable - No */
     , (15492,  19,          0) /* Value */
     , (15492,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15492, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15492,   1, True ) /* Stuck */
     , (15492,  13, True ) /* Ethereal */
     , (15492,  14, False) /* GravityStatus */
     , (15492,  24, True ) /* UiHidden */
     , (15492,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15492,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15492,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15492,   1,   33557058) /* Setup */
     , (15492,   8,  100671873) /* Icon */
     , (15492,  42,       2685) /* HouseId */
     , (15492,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
