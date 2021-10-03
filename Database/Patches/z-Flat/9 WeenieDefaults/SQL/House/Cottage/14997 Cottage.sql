DELETE FROM `weenie` WHERE `class_Id` = 14997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14997, 'housecottage2510', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14997,   1,        128) /* ItemType - Misc */
     , (14997,   5,         10) /* EncumbranceVal */
     , (14997,   8,         10) /* Mass */
     , (14997,   9,          0) /* ValidLocations - None */
     , (14997,  16,          1) /* ItemUseable - No */
     , (14997,  19,          0) /* Value */
     , (14997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14997, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14997,   1, True ) /* Stuck */
     , (14997,  13, True ) /* Ethereal */
     , (14997,  14, False) /* GravityStatus */
     , (14997,  24, True ) /* UiHidden */
     , (14997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14997,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14997,   1,   33557058) /* Setup */
     , (14997,   8,  100671873) /* Icon */
     , (14997,  42,       2510) /* HouseId */
     , (14997,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
