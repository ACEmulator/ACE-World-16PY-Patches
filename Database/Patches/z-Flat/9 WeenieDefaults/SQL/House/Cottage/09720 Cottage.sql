DELETE FROM `weenie` WHERE `class_Id` = 9720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9720, 'housecottage28', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9720,   1,        128) /* ItemType - Misc */
     , (9720,   5,         10) /* EncumbranceVal */
     , (9720,   8,         10) /* Mass */
     , (9720,   9,          0) /* ValidLocations - None */
     , (9720,  16,          1) /* ItemUseable - No */
     , (9720,  19,          0) /* Value */
     , (9720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9720, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9720,   1, True ) /* Stuck */
     , (9720,  13, True ) /* Ethereal */
     , (9720,  14, False) /* GravityStatus */
     , (9720,  24, True ) /* UiHidden */
     , (9720,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9720,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9720,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9720,   1,   33557058) /* Setup */
     , (9720,   8,  100671873) /* Icon */
     , (9720,  42,         28) /* HouseId */
     , (9720,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
