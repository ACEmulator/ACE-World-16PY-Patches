DELETE FROM `weenie` WHERE `class_Id` = 13438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13438, 'housecottage1646', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13438,   1,        128) /* ItemType - Misc */
     , (13438,   5,         10) /* EncumbranceVal */
     , (13438,   8,         10) /* Mass */
     , (13438,   9,          0) /* ValidLocations - None */
     , (13438,  16,          1) /* ItemUseable - No */
     , (13438,  19,          0) /* Value */
     , (13438,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13438, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13438,   1, True ) /* Stuck */
     , (13438,  13, True ) /* Ethereal */
     , (13438,  14, False) /* GravityStatus */
     , (13438,  24, True ) /* UiHidden */
     , (13438,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13438,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13438,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13438,   1,   33557058) /* Setup */
     , (13438,   8,  100671873) /* Icon */
     , (13438,  42,       1646) /* HouseId */
     , (13438,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
