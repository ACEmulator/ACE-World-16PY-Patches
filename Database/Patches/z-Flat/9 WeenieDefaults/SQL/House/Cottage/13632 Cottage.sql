DELETE FROM `weenie` WHERE `class_Id` = 13632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13632, 'housecottage1840', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13632,   1,        128) /* ItemType - Misc */
     , (13632,   5,         10) /* EncumbranceVal */
     , (13632,   8,         10) /* Mass */
     , (13632,   9,          0) /* ValidLocations - None */
     , (13632,  16,          1) /* ItemUseable - No */
     , (13632,  19,          0) /* Value */
     , (13632,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13632, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13632,   1, True ) /* Stuck */
     , (13632,  13, True ) /* Ethereal */
     , (13632,  14, False) /* GravityStatus */
     , (13632,  24, True ) /* UiHidden */
     , (13632,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13632,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13632,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13632,   1,   33557058) /* Setup */
     , (13632,   8,  100671873) /* Icon */
     , (13632,  42,       1840) /* HouseId */
     , (13632,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
