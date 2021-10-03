DELETE FROM `weenie` WHERE `class_Id` = 13359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13359, 'housecottage1567', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13359,   1,        128) /* ItemType - Misc */
     , (13359,   5,         10) /* EncumbranceVal */
     , (13359,   8,         10) /* Mass */
     , (13359,   9,          0) /* ValidLocations - None */
     , (13359,  16,          1) /* ItemUseable - No */
     , (13359,  19,          0) /* Value */
     , (13359,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13359, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13359,   1, True ) /* Stuck */
     , (13359,  13, True ) /* Ethereal */
     , (13359,  14, False) /* GravityStatus */
     , (13359,  24, True ) /* UiHidden */
     , (13359,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13359,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13359,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13359,   1,   33557058) /* Setup */
     , (13359,   8,  100671873) /* Icon */
     , (13359,  42,       1567) /* HouseId */
     , (13359,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
