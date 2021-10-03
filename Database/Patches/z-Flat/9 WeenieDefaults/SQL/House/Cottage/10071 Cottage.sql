DELETE FROM `weenie` WHERE `class_Id` = 10071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10071, 'housecottage379', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10071,   1,        128) /* ItemType - Misc */
     , (10071,   5,         10) /* EncumbranceVal */
     , (10071,   8,         10) /* Mass */
     , (10071,   9,          0) /* ValidLocations - None */
     , (10071,  16,          1) /* ItemUseable - No */
     , (10071,  19,          0) /* Value */
     , (10071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10071, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10071,   1, True ) /* Stuck */
     , (10071,  13, True ) /* Ethereal */
     , (10071,  14, False) /* GravityStatus */
     , (10071,  24, True ) /* UiHidden */
     , (10071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10071,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10071,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10071,   1,   33557058) /* Setup */
     , (10071,   8,  100671873) /* Icon */
     , (10071,  42,        379) /* HouseId */
     , (10071,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
