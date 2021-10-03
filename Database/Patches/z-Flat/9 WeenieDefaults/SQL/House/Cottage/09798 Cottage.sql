DELETE FROM `weenie` WHERE `class_Id` = 9798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9798, 'housecottage106', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9798,   1,        128) /* ItemType - Misc */
     , (9798,   5,         10) /* EncumbranceVal */
     , (9798,   8,         10) /* Mass */
     , (9798,   9,          0) /* ValidLocations - None */
     , (9798,  16,          1) /* ItemUseable - No */
     , (9798,  19,          0) /* Value */
     , (9798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9798, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9798,   1, True ) /* Stuck */
     , (9798,  13, True ) /* Ethereal */
     , (9798,  14, False) /* GravityStatus */
     , (9798,  24, True ) /* UiHidden */
     , (9798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9798,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9798,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9798,   1,   33557058) /* Setup */
     , (9798,   8,  100671873) /* Icon */
     , (9798,  42,        106) /* HouseId */
     , (9798,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
