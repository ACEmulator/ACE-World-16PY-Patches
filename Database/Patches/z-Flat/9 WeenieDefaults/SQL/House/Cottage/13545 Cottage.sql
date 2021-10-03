DELETE FROM `weenie` WHERE `class_Id` = 13545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13545, 'housecottage1753', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13545,   1,        128) /* ItemType - Misc */
     , (13545,   5,         10) /* EncumbranceVal */
     , (13545,   8,         10) /* Mass */
     , (13545,   9,          0) /* ValidLocations - None */
     , (13545,  16,          1) /* ItemUseable - No */
     , (13545,  19,          0) /* Value */
     , (13545,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13545, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13545,   1, True ) /* Stuck */
     , (13545,  13, True ) /* Ethereal */
     , (13545,  14, False) /* GravityStatus */
     , (13545,  24, True ) /* UiHidden */
     , (13545,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13545,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13545,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13545,   1,   33557058) /* Setup */
     , (13545,   8,  100671873) /* Icon */
     , (13545,  42,       1753) /* HouseId */
     , (13545,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
