DELETE FROM `weenie` WHERE `class_Id` = 9904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9904, 'housecottage212', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9904,   1,        128) /* ItemType - Misc */
     , (9904,   5,         10) /* EncumbranceVal */
     , (9904,   8,         10) /* Mass */
     , (9904,   9,          0) /* ValidLocations - None */
     , (9904,  16,          1) /* ItemUseable - No */
     , (9904,  19,          0) /* Value */
     , (9904,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9904, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9904,   1, True ) /* Stuck */
     , (9904,  13, True ) /* Ethereal */
     , (9904,  14, False) /* GravityStatus */
     , (9904,  24, True ) /* UiHidden */
     , (9904,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9904,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9904,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9904,   1,   33557058) /* Setup */
     , (9904,   8,  100671873) /* Icon */
     , (9904,  42,        212) /* HouseId */
     , (9904,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
