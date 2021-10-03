DELETE FROM `weenie` WHERE `class_Id` = 13622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13622, 'housecottage1830', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13622,   1,        128) /* ItemType - Misc */
     , (13622,   5,         10) /* EncumbranceVal */
     , (13622,   8,         10) /* Mass */
     , (13622,   9,          0) /* ValidLocations - None */
     , (13622,  16,          1) /* ItemUseable - No */
     , (13622,  19,          0) /* Value */
     , (13622,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13622, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13622,   1, True ) /* Stuck */
     , (13622,  13, True ) /* Ethereal */
     , (13622,  14, False) /* GravityStatus */
     , (13622,  24, True ) /* UiHidden */
     , (13622,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13622,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13622,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13622,   1,   33557058) /* Setup */
     , (13622,   8,  100671873) /* Icon */
     , (13622,  42,       1830) /* HouseId */
     , (13622,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
