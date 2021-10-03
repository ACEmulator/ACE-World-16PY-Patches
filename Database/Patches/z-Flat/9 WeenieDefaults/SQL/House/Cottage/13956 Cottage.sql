DELETE FROM `weenie` WHERE `class_Id` = 13956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13956, 'housecottage2264', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13956,   1,        128) /* ItemType - Misc */
     , (13956,   5,         10) /* EncumbranceVal */
     , (13956,   8,         10) /* Mass */
     , (13956,   9,          0) /* ValidLocations - None */
     , (13956,  16,          1) /* ItemUseable - No */
     , (13956,  19,          0) /* Value */
     , (13956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13956, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13956,   1, True ) /* Stuck */
     , (13956,  13, True ) /* Ethereal */
     , (13956,  14, False) /* GravityStatus */
     , (13956,  24, True ) /* UiHidden */
     , (13956,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13956,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13956,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13956,   1,   33557058) /* Setup */
     , (13956,   8,  100671873) /* Icon */
     , (13956,  42,       2264) /* HouseId */
     , (13956,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
