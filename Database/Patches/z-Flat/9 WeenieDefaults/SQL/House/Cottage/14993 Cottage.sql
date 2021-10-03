DELETE FROM `weenie` WHERE `class_Id` = 14993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14993, 'housecottage2506', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14993,   1,        128) /* ItemType - Misc */
     , (14993,   5,         10) /* EncumbranceVal */
     , (14993,   8,         10) /* Mass */
     , (14993,   9,          0) /* ValidLocations - None */
     , (14993,  16,          1) /* ItemUseable - No */
     , (14993,  19,          0) /* Value */
     , (14993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14993, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14993,   1, True ) /* Stuck */
     , (14993,  13, True ) /* Ethereal */
     , (14993,  14, False) /* GravityStatus */
     , (14993,  24, True ) /* UiHidden */
     , (14993,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14993,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14993,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14993,   1,   33557058) /* Setup */
     , (14993,   8,  100671873) /* Icon */
     , (14993,  42,       2506) /* HouseId */
     , (14993,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
