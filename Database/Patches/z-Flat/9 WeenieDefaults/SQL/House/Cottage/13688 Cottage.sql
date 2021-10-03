DELETE FROM `weenie` WHERE `class_Id` = 13688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13688, 'housecottage1996', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13688,   1,        128) /* ItemType - Misc */
     , (13688,   5,         10) /* EncumbranceVal */
     , (13688,   8,         10) /* Mass */
     , (13688,   9,          0) /* ValidLocations - None */
     , (13688,  16,          1) /* ItemUseable - No */
     , (13688,  19,          0) /* Value */
     , (13688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13688, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13688,   1, True ) /* Stuck */
     , (13688,  13, True ) /* Ethereal */
     , (13688,  14, False) /* GravityStatus */
     , (13688,  24, True ) /* UiHidden */
     , (13688,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13688,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13688,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13688,   1,   33557058) /* Setup */
     , (13688,   8,  100671873) /* Icon */
     , (13688,  42,       1996) /* HouseId */
     , (13688,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
