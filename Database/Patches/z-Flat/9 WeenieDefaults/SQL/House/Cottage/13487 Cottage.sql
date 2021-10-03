DELETE FROM `weenie` WHERE `class_Id` = 13487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13487, 'housecottage1695', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13487,   1,        128) /* ItemType - Misc */
     , (13487,   5,         10) /* EncumbranceVal */
     , (13487,   8,         10) /* Mass */
     , (13487,   9,          0) /* ValidLocations - None */
     , (13487,  16,          1) /* ItemUseable - No */
     , (13487,  19,          0) /* Value */
     , (13487,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13487, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13487,   1, True ) /* Stuck */
     , (13487,  13, True ) /* Ethereal */
     , (13487,  14, False) /* GravityStatus */
     , (13487,  24, True ) /* UiHidden */
     , (13487,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13487,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13487,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13487,   1,   33557058) /* Setup */
     , (13487,   8,  100671873) /* Icon */
     , (13487,  42,       1695) /* HouseId */
     , (13487,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
