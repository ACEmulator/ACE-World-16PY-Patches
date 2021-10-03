DELETE FROM `weenie` WHERE `class_Id` = 13254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13254, 'housecottage1462', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13254,   1,        128) /* ItemType - Misc */
     , (13254,   5,         10) /* EncumbranceVal */
     , (13254,   8,         10) /* Mass */
     , (13254,   9,          0) /* ValidLocations - None */
     , (13254,  16,          1) /* ItemUseable - No */
     , (13254,  19,          0) /* Value */
     , (13254,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13254, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13254,   1, True ) /* Stuck */
     , (13254,  13, True ) /* Ethereal */
     , (13254,  14, False) /* GravityStatus */
     , (13254,  24, True ) /* UiHidden */
     , (13254,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13254,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13254,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13254,   1,   33557058) /* Setup */
     , (13254,   8,  100671873) /* Icon */
     , (13254,  42,       1462) /* HouseId */
     , (13254,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
