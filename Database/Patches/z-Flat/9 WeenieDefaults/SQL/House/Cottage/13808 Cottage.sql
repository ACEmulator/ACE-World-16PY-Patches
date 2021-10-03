DELETE FROM `weenie` WHERE `class_Id` = 13808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13808, 'housecottage2116', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13808,   1,        128) /* ItemType - Misc */
     , (13808,   5,         10) /* EncumbranceVal */
     , (13808,   8,         10) /* Mass */
     , (13808,   9,          0) /* ValidLocations - None */
     , (13808,  16,          1) /* ItemUseable - No */
     , (13808,  19,          0) /* Value */
     , (13808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13808, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13808,   1, True ) /* Stuck */
     , (13808,  13, True ) /* Ethereal */
     , (13808,  14, False) /* GravityStatus */
     , (13808,  24, True ) /* UiHidden */
     , (13808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13808,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13808,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13808,   1,   33557058) /* Setup */
     , (13808,   8,  100671873) /* Icon */
     , (13808,  42,       2116) /* HouseId */
     , (13808,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
