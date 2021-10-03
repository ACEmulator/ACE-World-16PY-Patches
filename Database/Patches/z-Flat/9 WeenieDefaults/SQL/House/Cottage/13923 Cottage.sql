DELETE FROM `weenie` WHERE `class_Id` = 13923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13923, 'housecottage2231', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13923,   1,        128) /* ItemType - Misc */
     , (13923,   5,         10) /* EncumbranceVal */
     , (13923,   8,         10) /* Mass */
     , (13923,   9,          0) /* ValidLocations - None */
     , (13923,  16,          1) /* ItemUseable - No */
     , (13923,  19,          0) /* Value */
     , (13923,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13923, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13923,   1, True ) /* Stuck */
     , (13923,  13, True ) /* Ethereal */
     , (13923,  14, False) /* GravityStatus */
     , (13923,  24, True ) /* UiHidden */
     , (13923,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13923,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13923,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13923,   1,   33557058) /* Setup */
     , (13923,   8,  100671873) /* Icon */
     , (13923,  42,       2231) /* HouseId */
     , (13923,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
