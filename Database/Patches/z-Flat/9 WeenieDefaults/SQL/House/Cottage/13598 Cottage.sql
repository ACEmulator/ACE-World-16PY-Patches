DELETE FROM `weenie` WHERE `class_Id` = 13598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13598, 'housecottage1806', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13598,   1,        128) /* ItemType - Misc */
     , (13598,   5,         10) /* EncumbranceVal */
     , (13598,   8,         10) /* Mass */
     , (13598,   9,          0) /* ValidLocations - None */
     , (13598,  16,          1) /* ItemUseable - No */
     , (13598,  19,          0) /* Value */
     , (13598,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13598, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13598,   1, True ) /* Stuck */
     , (13598,  13, True ) /* Ethereal */
     , (13598,  14, False) /* GravityStatus */
     , (13598,  24, True ) /* UiHidden */
     , (13598,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13598,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13598,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13598,   1,   33557058) /* Setup */
     , (13598,   8,  100671873) /* Icon */
     , (13598,  42,       1806) /* HouseId */
     , (13598,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
