DELETE FROM `weenie` WHERE `class_Id` = 13992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13992, 'housecottage2300', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13992,   1,        128) /* ItemType - Misc */
     , (13992,   5,         10) /* EncumbranceVal */
     , (13992,   8,         10) /* Mass */
     , (13992,   9,          0) /* ValidLocations - None */
     , (13992,  16,          1) /* ItemUseable - No */
     , (13992,  19,          0) /* Value */
     , (13992,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13992, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13992,   1, True ) /* Stuck */
     , (13992,  13, True ) /* Ethereal */
     , (13992,  14, False) /* GravityStatus */
     , (13992,  24, True ) /* UiHidden */
     , (13992,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13992,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13992,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13992,   1,   33557058) /* Setup */
     , (13992,   8,  100671873) /* Icon */
     , (13992,  42,       2300) /* HouseId */
     , (13992,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
