DELETE FROM `weenie` WHERE `class_Id` = 15500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15500, 'housecottage2693', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15500,   1,        128) /* ItemType - Misc */
     , (15500,   5,         10) /* EncumbranceVal */
     , (15500,   8,         10) /* Mass */
     , (15500,   9,          0) /* ValidLocations - None */
     , (15500,  16,          1) /* ItemUseable - No */
     , (15500,  19,          0) /* Value */
     , (15500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15500, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15500,   1, True ) /* Stuck */
     , (15500,  13, True ) /* Ethereal */
     , (15500,  14, False) /* GravityStatus */
     , (15500,  24, True ) /* UiHidden */
     , (15500,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15500,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15500,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15500,   1,   33557058) /* Setup */
     , (15500,   8,  100671873) /* Icon */
     , (15500,  42,       2693) /* HouseId */
     , (15500,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
