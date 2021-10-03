DELETE FROM `weenie` WHERE `class_Id` = 13920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13920, 'housecottage2228', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13920,   1,        128) /* ItemType - Misc */
     , (13920,   5,         10) /* EncumbranceVal */
     , (13920,   8,         10) /* Mass */
     , (13920,   9,          0) /* ValidLocations - None */
     , (13920,  16,          1) /* ItemUseable - No */
     , (13920,  19,          0) /* Value */
     , (13920,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13920, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13920,   1, True ) /* Stuck */
     , (13920,  13, True ) /* Ethereal */
     , (13920,  14, False) /* GravityStatus */
     , (13920,  24, True ) /* UiHidden */
     , (13920,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13920,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13920,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13920,   1,   33557058) /* Setup */
     , (13920,   8,  100671873) /* Icon */
     , (13920,  42,       2228) /* HouseId */
     , (13920,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
