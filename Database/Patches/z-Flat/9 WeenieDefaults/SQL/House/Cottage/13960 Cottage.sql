DELETE FROM `weenie` WHERE `class_Id` = 13960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13960, 'housecottage2268', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13960,   1,        128) /* ItemType - Misc */
     , (13960,   5,         10) /* EncumbranceVal */
     , (13960,   8,         10) /* Mass */
     , (13960,   9,          0) /* ValidLocations - None */
     , (13960,  16,          1) /* ItemUseable - No */
     , (13960,  19,          0) /* Value */
     , (13960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13960, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13960,   1, True ) /* Stuck */
     , (13960,  13, True ) /* Ethereal */
     , (13960,  14, False) /* GravityStatus */
     , (13960,  24, True ) /* UiHidden */
     , (13960,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13960,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13960,   1,   33557058) /* Setup */
     , (13960,   8,  100671873) /* Icon */
     , (13960,  42,       2268) /* HouseId */
     , (13960,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
