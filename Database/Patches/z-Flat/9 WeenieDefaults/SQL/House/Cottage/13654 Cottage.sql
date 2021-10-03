DELETE FROM `weenie` WHERE `class_Id` = 13654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13654, 'housecottage1962', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13654,   1,        128) /* ItemType - Misc */
     , (13654,   5,         10) /* EncumbranceVal */
     , (13654,   8,         10) /* Mass */
     , (13654,   9,          0) /* ValidLocations - None */
     , (13654,  16,          1) /* ItemUseable - No */
     , (13654,  19,          0) /* Value */
     , (13654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13654, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13654,   1, True ) /* Stuck */
     , (13654,  13, True ) /* Ethereal */
     , (13654,  14, False) /* GravityStatus */
     , (13654,  24, True ) /* UiHidden */
     , (13654,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13654,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13654,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13654,   1,   33557058) /* Setup */
     , (13654,   8,  100671873) /* Icon */
     , (13654,  42,       1962) /* HouseId */
     , (13654,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
