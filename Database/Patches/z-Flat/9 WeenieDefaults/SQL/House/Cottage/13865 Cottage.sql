DELETE FROM `weenie` WHERE `class_Id` = 13865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13865, 'housecottage2173', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13865,   1,        128) /* ItemType - Misc */
     , (13865,   5,         10) /* EncumbranceVal */
     , (13865,   8,         10) /* Mass */
     , (13865,   9,          0) /* ValidLocations - None */
     , (13865,  16,          1) /* ItemUseable - No */
     , (13865,  19,          0) /* Value */
     , (13865,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13865, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13865,   1, True ) /* Stuck */
     , (13865,  13, True ) /* Ethereal */
     , (13865,  14, False) /* GravityStatus */
     , (13865,  24, True ) /* UiHidden */
     , (13865,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13865,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13865,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13865,   1,   33557058) /* Setup */
     , (13865,   8,  100671873) /* Icon */
     , (13865,  42,       2173) /* HouseId */
     , (13865,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
