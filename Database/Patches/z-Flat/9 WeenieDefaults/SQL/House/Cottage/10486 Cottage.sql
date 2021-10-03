DELETE FROM `weenie` WHERE `class_Id` = 10486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10486, 'housecottage794', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10486,   1,        128) /* ItemType - Misc */
     , (10486,   5,         10) /* EncumbranceVal */
     , (10486,   8,         10) /* Mass */
     , (10486,   9,          0) /* ValidLocations - None */
     , (10486,  16,          1) /* ItemUseable - No */
     , (10486,  19,          0) /* Value */
     , (10486,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10486, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10486,   1, True ) /* Stuck */
     , (10486,  13, True ) /* Ethereal */
     , (10486,  14, False) /* GravityStatus */
     , (10486,  24, True ) /* UiHidden */
     , (10486,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10486,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10486,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10486,   1,   33557058) /* Setup */
     , (10486,   8,  100671873) /* Icon */
     , (10486,  42,        794) /* HouseId */
     , (10486,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
