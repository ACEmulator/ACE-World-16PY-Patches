DELETE FROM `weenie` WHERE `class_Id` = 13525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13525, 'housecottage1733', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13525,   1,        128) /* ItemType - Misc */
     , (13525,   5,         10) /* EncumbranceVal */
     , (13525,   8,         10) /* Mass */
     , (13525,   9,          0) /* ValidLocations - None */
     , (13525,  16,          1) /* ItemUseable - No */
     , (13525,  19,          0) /* Value */
     , (13525,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13525, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13525,   1, True ) /* Stuck */
     , (13525,  13, True ) /* Ethereal */
     , (13525,  14, False) /* GravityStatus */
     , (13525,  24, True ) /* UiHidden */
     , (13525,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13525,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13525,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13525,   1,   33557058) /* Setup */
     , (13525,   8,  100671873) /* Icon */
     , (13525,  42,       1733) /* HouseId */
     , (13525,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
