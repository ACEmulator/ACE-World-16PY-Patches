DELETE FROM `weenie` WHERE `class_Id` = 13368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13368, 'housecottage1576', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13368,   1,        128) /* ItemType - Misc */
     , (13368,   5,         10) /* EncumbranceVal */
     , (13368,   8,         10) /* Mass */
     , (13368,   9,          0) /* ValidLocations - None */
     , (13368,  16,          1) /* ItemUseable - No */
     , (13368,  19,          0) /* Value */
     , (13368,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13368, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13368,   1, True ) /* Stuck */
     , (13368,  13, True ) /* Ethereal */
     , (13368,  14, False) /* GravityStatus */
     , (13368,  24, True ) /* UiHidden */
     , (13368,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13368,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13368,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13368,   1,   33557058) /* Setup */
     , (13368,   8,  100671873) /* Icon */
     , (13368,  42,       1576) /* HouseId */
     , (13368,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
