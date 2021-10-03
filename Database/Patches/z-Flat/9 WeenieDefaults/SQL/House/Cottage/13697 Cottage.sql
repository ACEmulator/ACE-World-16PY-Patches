DELETE FROM `weenie` WHERE `class_Id` = 13697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13697, 'housecottage2005', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13697,   1,        128) /* ItemType - Misc */
     , (13697,   5,         10) /* EncumbranceVal */
     , (13697,   8,         10) /* Mass */
     , (13697,   9,          0) /* ValidLocations - None */
     , (13697,  16,          1) /* ItemUseable - No */
     , (13697,  19,          0) /* Value */
     , (13697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13697, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13697,   1, True ) /* Stuck */
     , (13697,  13, True ) /* Ethereal */
     , (13697,  14, False) /* GravityStatus */
     , (13697,  24, True ) /* UiHidden */
     , (13697,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13697,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13697,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13697,   1,   33557058) /* Setup */
     , (13697,   8,  100671873) /* Icon */
     , (13697,  42,       2005) /* HouseId */
     , (13697,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
