DELETE FROM `weenie` WHERE `class_Id` = 13856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13856, 'housecottage2164', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13856,   1,        128) /* ItemType - Misc */
     , (13856,   5,         10) /* EncumbranceVal */
     , (13856,   8,         10) /* Mass */
     , (13856,   9,          0) /* ValidLocations - None */
     , (13856,  16,          1) /* ItemUseable - No */
     , (13856,  19,          0) /* Value */
     , (13856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13856, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13856,   1, True ) /* Stuck */
     , (13856,  13, True ) /* Ethereal */
     , (13856,  14, False) /* GravityStatus */
     , (13856,  24, True ) /* UiHidden */
     , (13856,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13856,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13856,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13856,   1,   33557058) /* Setup */
     , (13856,   8,  100671873) /* Icon */
     , (13856,  42,       2164) /* HouseId */
     , (13856,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
