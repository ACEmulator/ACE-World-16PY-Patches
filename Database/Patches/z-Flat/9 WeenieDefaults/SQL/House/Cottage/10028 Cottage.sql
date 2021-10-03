DELETE FROM `weenie` WHERE `class_Id` = 10028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10028, 'housecottage336', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10028,   1,        128) /* ItemType - Misc */
     , (10028,   5,         10) /* EncumbranceVal */
     , (10028,   8,         10) /* Mass */
     , (10028,   9,          0) /* ValidLocations - None */
     , (10028,  16,          1) /* ItemUseable - No */
     , (10028,  19,          0) /* Value */
     , (10028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10028, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10028,   1, True ) /* Stuck */
     , (10028,  13, True ) /* Ethereal */
     , (10028,  14, False) /* GravityStatus */
     , (10028,  24, True ) /* UiHidden */
     , (10028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10028,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10028,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10028,   1,   33557058) /* Setup */
     , (10028,   8,  100671873) /* Icon */
     , (10028,  42,        336) /* HouseId */
     , (10028,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
