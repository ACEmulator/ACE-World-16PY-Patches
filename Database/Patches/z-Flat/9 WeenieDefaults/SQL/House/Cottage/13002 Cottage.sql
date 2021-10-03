DELETE FROM `weenie` WHERE `class_Id` = 13002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13002, 'housecottage1378', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13002,   1,        128) /* ItemType - Misc */
     , (13002,   5,         10) /* EncumbranceVal */
     , (13002,   8,         10) /* Mass */
     , (13002,   9,          0) /* ValidLocations - None */
     , (13002,  16,          1) /* ItemUseable - No */
     , (13002,  19,          0) /* Value */
     , (13002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13002, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13002,   1, True ) /* Stuck */
     , (13002,  13, True ) /* Ethereal */
     , (13002,  14, False) /* GravityStatus */
     , (13002,  24, True ) /* UiHidden */
     , (13002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13002,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13002,   1,   33557058) /* Setup */
     , (13002,   8,  100671873) /* Icon */
     , (13002,  42,       1378) /* HouseId */
     , (13002,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
