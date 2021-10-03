DELETE FROM `weenie` WHERE `class_Id` = 10348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10348, 'housecottage656', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10348,   1,        128) /* ItemType - Misc */
     , (10348,   5,         10) /* EncumbranceVal */
     , (10348,   8,         10) /* Mass */
     , (10348,   9,          0) /* ValidLocations - None */
     , (10348,  16,          1) /* ItemUseable - No */
     , (10348,  19,          0) /* Value */
     , (10348,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10348, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10348,   1, True ) /* Stuck */
     , (10348,  13, True ) /* Ethereal */
     , (10348,  14, False) /* GravityStatus */
     , (10348,  24, True ) /* UiHidden */
     , (10348,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10348,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10348,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10348,   1,   33557058) /* Setup */
     , (10348,   8,  100671873) /* Icon */
     , (10348,  42,        656) /* HouseId */
     , (10348,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
