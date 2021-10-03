DELETE FROM `weenie` WHERE `class_Id` = 13291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13291, 'housecottage1499', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13291,   1,        128) /* ItemType - Misc */
     , (13291,   5,         10) /* EncumbranceVal */
     , (13291,   8,         10) /* Mass */
     , (13291,   9,          0) /* ValidLocations - None */
     , (13291,  16,          1) /* ItemUseable - No */
     , (13291,  19,          0) /* Value */
     , (13291,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13291, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13291,   1, True ) /* Stuck */
     , (13291,  13, True ) /* Ethereal */
     , (13291,  14, False) /* GravityStatus */
     , (13291,  24, True ) /* UiHidden */
     , (13291,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13291,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13291,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13291,   1,   33557058) /* Setup */
     , (13291,   8,  100671873) /* Icon */
     , (13291,  42,       1499) /* HouseId */
     , (13291,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
