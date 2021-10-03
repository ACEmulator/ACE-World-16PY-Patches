DELETE FROM `weenie` WHERE `class_Id` = 12872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12872, 'housecottage1248', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12872,   1,        128) /* ItemType - Misc */
     , (12872,   5,         10) /* EncumbranceVal */
     , (12872,   8,         10) /* Mass */
     , (12872,   9,          0) /* ValidLocations - None */
     , (12872,  16,          1) /* ItemUseable - No */
     , (12872,  19,          0) /* Value */
     , (12872,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12872, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12872,   1, True ) /* Stuck */
     , (12872,  13, True ) /* Ethereal */
     , (12872,  14, False) /* GravityStatus */
     , (12872,  24, True ) /* UiHidden */
     , (12872,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12872,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12872,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12872,   1,   33557058) /* Setup */
     , (12872,   8,  100671873) /* Icon */
     , (12872,  42,       1248) /* HouseId */
     , (12872,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
