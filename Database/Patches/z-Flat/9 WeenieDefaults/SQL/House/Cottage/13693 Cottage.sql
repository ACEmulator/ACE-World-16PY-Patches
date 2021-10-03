DELETE FROM `weenie` WHERE `class_Id` = 13693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13693, 'housecottage2001', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13693,   1,        128) /* ItemType - Misc */
     , (13693,   5,         10) /* EncumbranceVal */
     , (13693,   8,         10) /* Mass */
     , (13693,   9,          0) /* ValidLocations - None */
     , (13693,  16,          1) /* ItemUseable - No */
     , (13693,  19,          0) /* Value */
     , (13693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13693, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13693,   1, True ) /* Stuck */
     , (13693,  13, True ) /* Ethereal */
     , (13693,  14, False) /* GravityStatus */
     , (13693,  24, True ) /* UiHidden */
     , (13693,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13693,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13693,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13693,   1,   33557058) /* Setup */
     , (13693,   8,  100671873) /* Icon */
     , (13693,  42,       2001) /* HouseId */
     , (13693,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
