DELETE FROM `weenie` WHERE `class_Id` = 13791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13791, 'housecottage2099', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13791,   1,        128) /* ItemType - Misc */
     , (13791,   5,         10) /* EncumbranceVal */
     , (13791,   8,         10) /* Mass */
     , (13791,   9,          0) /* ValidLocations - None */
     , (13791,  16,          1) /* ItemUseable - No */
     , (13791,  19,          0) /* Value */
     , (13791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13791, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13791,   1, True ) /* Stuck */
     , (13791,  13, True ) /* Ethereal */
     , (13791,  14, False) /* GravityStatus */
     , (13791,  24, True ) /* UiHidden */
     , (13791,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13791,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13791,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13791,   1,   33557058) /* Setup */
     , (13791,   8,  100671873) /* Icon */
     , (13791,  42,       2099) /* HouseId */
     , (13791,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
