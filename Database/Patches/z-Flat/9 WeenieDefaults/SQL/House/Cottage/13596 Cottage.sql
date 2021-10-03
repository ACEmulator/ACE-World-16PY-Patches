DELETE FROM `weenie` WHERE `class_Id` = 13596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13596, 'housecottage1804', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13596,   1,        128) /* ItemType - Misc */
     , (13596,   5,         10) /* EncumbranceVal */
     , (13596,   8,         10) /* Mass */
     , (13596,   9,          0) /* ValidLocations - None */
     , (13596,  16,          1) /* ItemUseable - No */
     , (13596,  19,          0) /* Value */
     , (13596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13596, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13596,   1, True ) /* Stuck */
     , (13596,  13, True ) /* Ethereal */
     , (13596,  14, False) /* GravityStatus */
     , (13596,  24, True ) /* UiHidden */
     , (13596,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13596,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13596,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13596,   1,   33557058) /* Setup */
     , (13596,   8,  100671873) /* Icon */
     , (13596,  42,       1804) /* HouseId */
     , (13596,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
